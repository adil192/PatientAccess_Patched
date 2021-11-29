.class final Lcom/patientaccess/e0/x1/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/e0/x1/g0;->g9()V
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
        "Lcom/patientaccess/util/w/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/e0/x1/g0;


# direct methods
.method constructor <init>(Lcom/patientaccess/e0/x1/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/e0/x1/g0$b;->c:Lcom/patientaccess/e0/x1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/x1/g0$b;->c:Lcom/patientaccess/e0/x1/g0;

    invoke-virtual {v0}, Lcom/patientaccess/e0/x1/g0;->f9()Lcom/patientaccess/util/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/x1/g0$b;->a(Ljava/lang/String;)V

    return-void
.end method
