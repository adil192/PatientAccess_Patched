.class public Lcom/patientaccess/network/a/y/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "key"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/network/a/y/v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/network/a/y/v;->b:Ljava/lang/String;

    return-void
.end method
