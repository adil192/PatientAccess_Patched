.class public final Lcom/patientaccess/q/c/m/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/base/q/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/m/o;


# direct methods
.method public constructor <init>(Lcom/patientaccess/q/c/m/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/c/m/p;->a:Lcom/patientaccess/q/c/m/o;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/m/o;)Lcom/patientaccess/q/c/m/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/m/p;

    invoke-direct {v0, p0}, Lcom/patientaccess/q/c/m/p;-><init>(Lcom/patientaccess/q/c/m/o;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/m/o;)Lcom/patientaccess/base/q/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/m/o;->a()Lcom/patientaccess/base/q/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/base/q/e;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/patientaccess/base/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/m/p;->a:Lcom/patientaccess/q/c/m/o;

    invoke-static {v0}, Lcom/patientaccess/q/c/m/p;->c(Lcom/patientaccess/q/c/m/o;)Lcom/patientaccess/base/q/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/m/p;->b()Lcom/patientaccess/base/q/e;

    move-result-object v0

    return-object v0
.end method
