.class final Lcom/patientaccess/c0/w0/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->m()V
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/c0/w0/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/c0/w0/j$f;

    invoke-direct {v0}, Lcom/patientaccess/c0/w0/j$f;-><init>()V

    sput-object v0, Lcom/patientaccess/c0/w0/j$f;->c:Lcom/patientaccess/c0/w0/j$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/usersession/q/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/usersession/p/a;

    invoke-direct {v0}, Lcom/patientaccess/usersession/p/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/patientaccess/usersession/p/a;->e(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/usersession/q/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$f;->a(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/usersession/q/a;

    move-result-object p1

    return-object p1
.end method
