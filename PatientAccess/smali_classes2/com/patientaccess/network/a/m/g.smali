.class public Lcom/patientaccess/network/a/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/network/a/m/d;
    .annotation runtime Ld/b/d/x/c;
        value = "recipient"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "subject"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "message"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Ld/b/d/x/c;
        value = "replyToMessageId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/a/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/network/a/m/g;->a:Lcom/patientaccess/network/a/m/d;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/network/a/m/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/network/a/m/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/patientaccess/network/a/m/g;->d:Ljava/lang/Integer;

    return-void
.end method
