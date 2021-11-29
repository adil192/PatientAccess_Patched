.class final Ll/d/f/i$f;
.super Ll/d/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/d/f/i;-><init>(Ll/d/f/i$a;)V

    .line 2
    sget-object v0, Ll/d/f/i$j;->Q3:Ll/d/f/i$j;

    iput-object v0, p0, Ll/d/f/i;->a:Ll/d/f/i$j;

    return-void
.end method


# virtual methods
.method m()Ll/d/f/i;
    .locals 0

    return-object p0
.end method
