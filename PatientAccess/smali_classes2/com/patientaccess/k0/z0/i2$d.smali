.class final Lcom/patientaccess/k0/z0/i2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/i2;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/k0/z0/i2;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/i2;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/z0/i2$d;->a:Lcom/patientaccess/k0/z0/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2$d;->a:Lcom/patientaccess/k0/z0/i2;

    invoke-virtual {v0}, Lcom/patientaccess/k0/z0/i2;->i9()Lcom/patientaccess/util/t;

    move-result-object v0

    const-string v1, "REGISTRATION_LETTER_QUESTION_SCREEN"

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    return-void
.end method
