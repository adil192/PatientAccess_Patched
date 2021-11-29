.class public final Lcom/patientaccess/q/c/k/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/d<",
        "Lcom/patientaccess/util/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/q/c/k/u0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/q/c/k/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/q/c/k/w0;->a:Lcom/patientaccess/q/c/k/u0;

    return-void
.end method

.method public static a(Lcom/patientaccess/q/c/k/u0;)Lcom/patientaccess/q/c/k/w0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/q/c/k/w0;

    invoke-direct {v0, p0}, Lcom/patientaccess/q/c/k/w0;-><init>(Lcom/patientaccess/q/c/k/u0;)V

    return-object v0
.end method

.method public static c(Lcom/patientaccess/q/c/k/u0;)Lcom/patientaccess/util/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/k/u0;->b()Lcom/patientaccess/util/t;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Le/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/util/t;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/patientaccess/util/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/k/w0;->a:Lcom/patientaccess/q/c/k/u0;

    invoke-static {v0}, Lcom/patientaccess/q/c/k/w0;->c(Lcom/patientaccess/q/c/k/u0;)Lcom/patientaccess/util/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q/c/k/w0;->b()Lcom/patientaccess/util/t;

    move-result-object v0

    return-object v0
.end method
