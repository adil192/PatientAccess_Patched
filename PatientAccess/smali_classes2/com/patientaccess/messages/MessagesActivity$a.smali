.class Lcom/patientaccess/messages/MessagesActivity$a;
.super Lcom/patientaccess/util/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/messages/MessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/patientaccess/messages/MessagesActivity;


# direct methods
.method constructor <init>(Lcom/patientaccess/messages/MessagesActivity;Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/MessagesActivity$a;->f:Lcom/patientaccess/messages/MessagesActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/patientaccess/util/ui/q;-><init>(Landroidx/appcompat/app/d;Landroidx/fragment/app/m;I)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MESSAGE_DETAIL_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "MESSAGES_VIEW_LIST_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "MESSAGE_SEND_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-nez p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/patientaccess/messages/MessagesActivity$a;->f:Lcom/patientaccess/messages/MessagesActivity;

    invoke-static {p1}, Lcom/patientaccess/messages/MessagesActivity;->q9(Lcom/patientaccess/messages/MessagesActivity;)Z

    move-result p2

    iget-object v0, p0, Lcom/patientaccess/messages/MessagesActivity$a;->f:Lcom/patientaccess/messages/MessagesActivity;

    invoke-static {v0}, Lcom/patientaccess/messages/MessagesActivity;->r9(Lcom/patientaccess/messages/MessagesActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/patientaccess/messages/MessagesActivity;->s9(Lcom/patientaccess/messages/MessagesActivity;ZLjava/lang/String;)Lcom/patientaccess/messages/x/c0$b;

    move-result-object p2

    .line 4
    :cond_3
    check-cast p2, Lcom/patientaccess/messages/x/c0$b;

    invoke-static {p2}, Lcom/patientaccess/messages/x/c0;->E9(Lcom/patientaccess/messages/x/c0$b;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/patientaccess/messages/x/e0;->i9()Lcom/patientaccess/messages/x/e0;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    check-cast p2, Lcom/patientaccess/messages/x/a0$b;

    invoke-static {p2}, Lcom/patientaccess/messages/x/g0;->U9(Lcom/patientaccess/messages/x/a0$b;)Lcom/patientaccess/messages/x/g0;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3016d755 -> :sswitch_2
        0x4cfc2f26 -> :sswitch_1
        0x56d755c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
