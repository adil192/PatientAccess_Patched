.class final Lcom/patientaccess/c0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/m;->c(Ljava/lang/Void;)Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "Ljava/lang/Throwable;",
        "Lcom/patientaccess/n/g/p/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/c0/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/m$a;

    invoke-direct {v0}, Lcom/patientaccess/c0/m$a;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/m$a;->c:Lcom/patientaccess/c0/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/p/u$a;
    .locals 0

    .line 1
    new-instance p1, Lcom/patientaccess/n/g/p/u$a;

    invoke-direct {p1}, Lcom/patientaccess/n/g/p/u$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/m$a;->a(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/p/u$a;

    move-result-object p1

    return-object p1
.end method
