.class final Lcom/patientaccess/c0/w0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/f;->h()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/f$b;->c:Lcom/patientaccess/c0/w0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/f$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/f$b;->c:Lcom/patientaccess/c0/w0/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
