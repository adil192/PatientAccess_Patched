.class final Lcom/patientaccess/pushnotification/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/pushnotification/b/a;->c(Ljava/util/HashMap;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/pushnotification/b/a;

.field final synthetic d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/patientaccess/pushnotification/b/a;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/pushnotification/b/a$a;->c:Lcom/patientaccess/pushnotification/b/a;

    iput-object p2, p0, Lcom/patientaccess/pushnotification/b/a$a;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/pushnotification/b/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/patientaccess/j/a;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/pushnotification/b/a$a;->c:Lcom/patientaccess/pushnotification/b/a;

    iget-object v0, p0, Lcom/patientaccess/pushnotification/b/a$a;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/patientaccess/pushnotification/b/a;->b(Ljava/util/HashMap;)V

    return-void
.end method
