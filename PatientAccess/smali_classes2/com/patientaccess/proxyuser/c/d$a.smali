.class Lcom/patientaccess/proxyuser/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/proxyuser/c/d;->f9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/proxyuser/c/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/proxyuser/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/proxyuser/c/d$a;->c:Lcom/patientaccess/proxyuser/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d$a;->c:Lcom/patientaccess/proxyuser/c/d;

    iget-object v0, v0, Lcom/patientaccess/proxyuser/c/d;->R3:Lcom/patientaccess/proxyuser/b/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/proxyuser/b/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
