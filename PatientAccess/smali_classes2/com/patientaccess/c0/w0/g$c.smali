.class final Lcom/patientaccess/c0/w0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/g;->h(Ljava/util/Date;)V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/g;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/g$c;->c:Lcom/patientaccess/c0/w0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/g$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/g$c;->c:Lcom/patientaccess/c0/w0/g;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/g;->j(Lcom/patientaccess/c0/w0/g;)Lcom/patientaccess/c0/s0/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/o;->f0()V

    return-void
.end method
