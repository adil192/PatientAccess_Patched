.class final Lcom/patientaccess/base/r/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/v0;->o(Lf/a/n;)V
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
        "Lcom/patientaccess/q0/e$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/base/r/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/base/r/v0$a;

    invoke-direct {v0}, Lcom/patientaccess/base/r/v0$a;-><init>()V

    sput-object v0, Lcom/patientaccess/base/r/v0$a;->c:Lcom/patientaccess/base/r/v0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/q0/e$g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/v0$a;->b(Lcom/patientaccess/q0/e$g;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/q0/e$g;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/patientaccess/q0/e$g;->call()V

    return-void
.end method
