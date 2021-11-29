.class final Lcom/patientaccess/k/n2/y2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/n2/y2;->h(Ljava/lang/String;ZZ)V
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
.field final synthetic c:Lcom/patientaccess/k/n2/y2;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/n2/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/n2/y2$c;->c:Lcom/patientaccess/k/n2/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/n2/y2$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/n2/y2$c;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {p1}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/k/h2/p;->M6()V

    return-void
.end method
