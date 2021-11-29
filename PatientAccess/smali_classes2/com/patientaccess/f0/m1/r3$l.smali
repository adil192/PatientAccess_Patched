.class final Lcom/patientaccess/f0/m1/r3$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/r3;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/r3;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/r3$l;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/r3$l;->a:Lcom/patientaccess/f0/m1/r3;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/r3;->p9()Lcom/patientaccess/util/t;

    move-result-object v0

    const-string v1, "SMART_PHARMACY_SEARCH_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
