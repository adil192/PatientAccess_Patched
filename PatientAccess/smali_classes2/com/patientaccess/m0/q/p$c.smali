.class public final Lcom/patientaccess/m0/q/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/p;->i9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/p;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/m0/q/p$c;->c:Lcom/patientaccess/m0/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/patientaccess/m0/q/p$c;->c:Lcom/patientaccess/m0/q/p;

    invoke-virtual {p2}, Lcom/patientaccess/m0/q/p;->g9()Lcom/patientaccess/m0/o/i;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/m0/o/i;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/m0/q/p$c;->c:Lcom/patientaccess/m0/q/p;

    invoke-virtual {p1}, Lcom/patientaccess/m0/q/p;->g9()Lcom/patientaccess/m0/o/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/m0/o/i;->i()V

    :goto_0
    return-void
.end method
