# roronoa demo

tweet [roronoa](https://github.com/funnythingz/roronoa) sample with [whenever](https://github.com/javan/whenever) and [https://github.com/shokai/twtw](https://github.com/shokai/tw)

## setup

bundle

```
% bundle install
```

### config tw

```
% sudo gem install tw
```

### config whenever

```
% mkdir config
% wheneverize .

% vim config/schedule.rb
every 1.minute do
  command "roronoa | tw --pipe"
end
```

add to cron

```
% whenever --update-cron
% whenever
```

&copy; funnythingz
