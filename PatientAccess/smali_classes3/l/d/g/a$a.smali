.class Ll/d/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/d/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/jsoup/nodes/i;

.field private final b:Ll/d/g/c;

.field private final c:Ll/d/g/d;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/i;Ll/d/g/c;Ll/d/g/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/d/g/a$a;->a:Lorg/jsoup/nodes/i;

    .line 3
    iput-object p2, p0, Ll/d/g/a$a;->b:Ll/d/g/c;

    .line 4
    iput-object p3, p0, Ll/d/g/a$a;->c:Ll/d/g/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/m;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/i;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/jsoup/nodes/i;

    .line 3
    iget-object p2, p0, Ll/d/g/a$a;->c:Ll/d/g/d;

    iget-object v0, p0, Ll/d/g/a$a;->a:Lorg/jsoup/nodes/i;

    invoke-virtual {p2, v0, p1}, Ll/d/g/d;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ll/d/g/a$a;->b:Ll/d/g/c;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/m;I)V
    .locals 0

    return-void
.end method
