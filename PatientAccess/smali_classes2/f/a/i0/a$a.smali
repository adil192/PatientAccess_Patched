.class final Lf/a/i0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lf/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/g/b;

    invoke-direct {v0}, Lf/a/e0/g/b;-><init>()V

    sput-object v0, Lf/a/i0/a$a;->a:Lf/a/v;

    return-void
.end method
