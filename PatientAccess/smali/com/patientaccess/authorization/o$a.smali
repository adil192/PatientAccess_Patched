.class final Lcom/patientaccess/authorization/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/o;->c(Ljava/lang/Void;)Lf/a/n;
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
        "Lcom/patientaccess/n/g/y/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/authorization/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/authorization/o$a;

    invoke-direct {v0}, Lcom/patientaccess/authorization/o$a;-><init>()V

    sput-object v0, Lcom/patientaccess/authorization/o$a;->c:Lcom/patientaccess/authorization/o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/y/t;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/patientaccess/n/g/y/t;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/patientaccess/n/g/y/t;-><init>(Lnet/openid/appauth/d;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/authorization/o$a;->a(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/y/t;

    move-result-object p1

    return-object p1
.end method
