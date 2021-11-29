.class public Ll/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d/g/a$a;
    }
.end annotation


# direct methods
.method public static a(Ll/d/g/d;Lorg/jsoup/nodes/i;)Ll/d/g/c;
    .locals 2

    .line 1
    new-instance v0, Ll/d/g/c;

    invoke-direct {v0}, Ll/d/g/c;-><init>()V

    .line 2
    new-instance v1, Ll/d/g/a$a;

    invoke-direct {v1, p1, v0, p0}, Ll/d/g/a$a;-><init>(Lorg/jsoup/nodes/i;Ll/d/g/c;Ll/d/g/d;)V

    invoke-static {v1, p1}, Ll/d/g/e;->a(Ll/d/g/f;Lorg/jsoup/nodes/m;)V

    return-object v0
.end method
