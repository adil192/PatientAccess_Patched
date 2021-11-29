.class public final Lcom/patientaccess/network/a/x/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private final b:Lcom/patientaccess/network/a/x/a;
    .annotation runtime Ld/b/d/x/c;
        value = "type"
    .end annotation
.end field

.field private final c:Ld/b/d/l;
    .annotation runtime Ld/b/d/x/c;
        value = "value"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "question"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/patientaccess/network/a/x/a;Ld/b/d/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/x/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/network/a/x/b$a;->b:Lcom/patientaccess/network/a/x/a;

    iput-object p3, p0, Lcom/patientaccess/network/a/x/b$a;->c:Ld/b/d/l;

    iput-object p4, p0, Lcom/patientaccess/network/a/x/b$a;->d:Ljava/lang/String;

    return-void
.end method
