.class final Lcom/patientaccess/k0/z0/i2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/i2;->q0(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/patientaccess/k0/z0/i2$e;->a:Lcom/patientaccess/k0/z0/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/z0/i2$e;->a:Lcom/patientaccess/k0/z0/i2;

    invoke-virtual {v0}, Lcom/patientaccess/k0/z0/i2;->i9()Lcom/patientaccess/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method
