.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelled(Ljava/lang/String;)V
.end method

.method public abstract completed(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V
.end method

.method public abstract protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V
.end method

.method public abstract runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V
.end method

.method public abstract timedout(Ljava/lang/String;)V
.end method
