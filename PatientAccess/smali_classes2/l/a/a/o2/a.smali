.class public interface abstract Ll/a/a/o2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/a/o;

.field public static final b:Ll/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/a/o;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/a/o2/a;->a:Ll/a/a/o;

    new-instance v0, Ll/a/a/o;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll/a/a/o2/a;->b:Ll/a/a/o;

    return-void
.end method
