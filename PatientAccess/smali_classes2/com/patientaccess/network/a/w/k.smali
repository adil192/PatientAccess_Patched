.class public final Lcom/patientaccess/network/a/w/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "submissionId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "questionnaireId"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Ld/b/d/x/c;
        value = "inApp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/w/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/network/a/w/k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/patientaccess/network/a/w/k;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/network/a/w/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
