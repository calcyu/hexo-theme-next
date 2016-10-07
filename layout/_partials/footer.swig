<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="https://hexo.io">Hexo</a>') }}
</div>

<div class="theme-info">
  {% set theme_link = date(Date.now(), "YYYY") %}
  {{ __('footer.theme') }} -
  <a class="theme-link" {% if theme.scheme==='Geek5' %} href="https://github.com/calcyu/hexo-theme-next" {% else %} href="https://github.com/iissnan/hexo-theme-next" {% endif %}>
    NexT.{{ theme.scheme }}
  </a>
</div>
