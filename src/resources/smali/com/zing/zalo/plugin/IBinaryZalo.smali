.class public interface abstract Lcom/zing/zalo/plugin/IBinaryZalo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract cancelCall(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;I)V
.end method

.method public abstract createSIPAccount(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;)V
.end method

.method public abstract finishCall(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;III)V
.end method

.method public abstract isOnlineVoice()Z
.end method

.method public abstract mSendMsgToFriend(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract mer(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract mgcl()Ljava/lang/String;
.end method

.method public abstract mgcp()Ljava/lang/String;
.end method

.method public abstract mgetprofile(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract milo()Z
.end method

.method public abstract mop(II)I
.end method

.method public abstract msn(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCallTime(ILjava/lang/String;Z)V
.end method

.method public abstract voiceAnswer(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;I)V
.end method

.method public abstract voiceAnswerListener(Lcom/zing/zalo/plugin/IRemoteServiceCallback;)V
.end method

.method public abstract voiceRequestAnswer(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;III)V
.end method

.method public abstract voiceRequestAnswerListener(Lcom/zing/zalo/plugin/IRemoteServiceCallback;)V
.end method

.method public abstract voiceRequestCall(Lcom/zing/zalo/plugin/IRemoteServiceRequestCallback;IIILjava/lang/String;)V
.end method
