.class abstract Lc/k/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Lc/k/a/a$a;


# direct methods
.method constructor <init>(Lc/k/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/k/a/a$c;->a:Lc/k/a/a$a;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method