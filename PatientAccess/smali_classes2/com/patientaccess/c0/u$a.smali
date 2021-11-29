.class final Lcom/patientaccess/c0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/u;->c(Lcom/patientaccess/c0/v$a;)Lf/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/a/y<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/c0/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/u$a;

    invoke-direct {v0}, Lcom/patientaccess/c0/u$a;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/u$a;->c:Lcom/patientaccess/c0/u$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/u$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
