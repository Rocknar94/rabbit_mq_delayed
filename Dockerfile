FROM rabbitmq:3.8.9-management

ADD rabbitmq_delayed_message_exchange-3.8.0.ez  /opt/rabbitmq/plugins/rabbitmq_delayed_message_exchange-3.8.0.ez

RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange