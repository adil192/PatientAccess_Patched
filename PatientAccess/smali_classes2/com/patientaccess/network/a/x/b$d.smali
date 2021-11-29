.class public final Lcom/patientaccess/network/a/x/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "alert"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "name"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Ld/b/d/x/c;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/a/x/b$d;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/patientaccess/network/a/x/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/network/a/x/b$d;->c:Ljava/lang/Boolean;

    return-void
.end method
