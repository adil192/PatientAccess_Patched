.class final Lcom/patientaccess/base/v/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/v/g;->l(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/v/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/v/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/v/g$l;->c:Lcom/patientaccess/base/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/patientaccess/base/v/g$l;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/v/g$l;->c:Lcom/patientaccess/base/v/g;

    invoke-virtual {p1}, Lcom/patientaccess/base/v/g;->u()V

    :cond_0
    return-void
.end method
