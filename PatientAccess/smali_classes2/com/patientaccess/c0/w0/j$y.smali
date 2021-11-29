.class final Lcom/patientaccess/c0/w0/j$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->S()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$y;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/t0/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$y;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/j$y;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/j;->u(Lcom/patientaccess/c0/w0/j;)Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast p1, Lcom/patientaccess/c0/t0/w;

    invoke-virtual {p1}, Lcom/patientaccess/c0/t0/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/w/k;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    :cond_0
    return-void
.end method
