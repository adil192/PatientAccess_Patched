.class public interface abstract Ll/a/a/k2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/a/o;

.field public static final b:Ll/a/a/o;

.field public static final c:Ll/a/a/o;

.field public static final d:Ll/a/a/o;

.field public static final e:Ll/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/a/o;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/a/k2/a;->a:Ll/a/a/o;

    const-string v1, "110"

    invoke-virtual {v0, v1}, Ll/a/a/o;->y(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/o;->I()Ll/a/a/o;

    move-result-object v1

    sput-object v1, Ll/a/a/k2/a;->b:Ll/a/a/o;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Ll/a/a/o;->y(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/o;->I()Ll/a/a/o;

    move-result-object v1

    sput-object v1, Ll/a/a/k2/a;->c:Ll/a/a/o;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Ll/a/a/o;->y(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/o;->I()Ll/a/a/o;

    move-result-object v1

    sput-object v1, Ll/a/a/k2/a;->d:Ll/a/a/o;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Ll/a/a/o;->y(Ljava/lang/String;)Ll/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/o;->I()Ll/a/a/o;

    move-result-object v0

    sput-object v0, Ll/a/a/k2/a;->e:Ll/a/a/o;

    return-void
.end method
