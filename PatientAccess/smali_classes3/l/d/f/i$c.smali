.class Ll/d/f/i$c;
.super Ll/d/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/d/f/i;-><init>(Ll/d/f/i$a;)V

    .line 2
    sget-object v0, Ll/d/f/i$j;->y:Ll/d/f/i$j;

    iput-object v0, p0, Ll/d/f/i;->a:Ll/d/f/i$j;

    return-void
.end method


# virtual methods
.method m()Ll/d/f/i;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/d/f/i$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method p(Ljava/lang/String;)Ll/d/f/i$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/d/f/i$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/f/i$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/d/f/i$c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
