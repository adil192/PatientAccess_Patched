.class final Lcom/patientaccess/cdswidget/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/g/c;->g()V
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
.field public static final c:Lcom/patientaccess/cdswidget/g/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/cdswidget/g/c$b;

    invoke-direct {v0}, Lcom/patientaccess/cdswidget/g/c$b;-><init>()V

    sput-object v0, Lcom/patientaccess/cdswidget/g/c$b;->c:Lcom/patientaccess/cdswidget/g/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/cdswidget/j/a;
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/cdswidget/j/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userEntity.sessionId"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/patientaccess/cdswidget/j/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/g/c$b;->a(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/cdswidget/j/a;

    move-result-object p1

    return-object p1
.end method
