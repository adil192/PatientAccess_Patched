.class public Ll/a/a/h2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/a/o;

.field public static final b:Ll/a/a/o;

.field public static final c:Ll/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/a/o;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/a/h2/a;->a:Ll/a/a/o;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ll/a/a/o;->y(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ll/a/a/o;->y(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    sput-object v0, Ll/a/a/h2/a;->b:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/o;->y(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    sput-object v0, Ll/a/a/h2/a;->c:Ll/a/a/o;

    return-void
.end method
