.class public final Lcom/patientaccess/network/a/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Ld/b/d/x/c;
        value = "statusId"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Ld/b/d/x/c;
        value = "onboardingType"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "header"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patientaccess/network/a/o/c;->a:I

    iput p2, p0, Lcom/patientaccess/network/a/o/c;->b:I

    iput-object p3, p0, Lcom/patientaccess/network/a/o/c;->c:Ljava/lang/String;

    return-void
.end method
