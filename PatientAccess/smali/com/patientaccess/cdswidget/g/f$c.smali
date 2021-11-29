.class final Lcom/patientaccess/cdswidget/g/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/cdswidget/g/f;->i()V
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
.field public static final c:Lcom/patientaccess/cdswidget/g/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/cdswidget/g/f$c;

    invoke-direct {v0}, Lcom/patientaccess/cdswidget/g/f$c;-><init>()V

    sput-object v0, Lcom/patientaccess/cdswidget/g/f$c;->c:Lcom/patientaccess/cdswidget/g/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/d/e;)Lcom/patientaccess/cdswidget/j/e;
    .locals 1

    const-string v0, "evaluationResponse"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/cdswidget/i/a;

    invoke-direct {v0}, Lcom/patientaccess/cdswidget/i/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/patientaccess/cdswidget/i/a;->e(Lcom/patientaccess/n/g/d/e;)Lcom/patientaccess/cdswidget/j/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/d/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/cdswidget/g/f$c;->a(Lcom/patientaccess/n/g/d/e;)Lcom/patientaccess/cdswidget/j/e;

    move-result-object p1

    return-object p1
.end method
