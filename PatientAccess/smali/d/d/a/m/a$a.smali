.class Ld/d/a/m/a$a;
.super Ld/d/a/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/d/a/m/d/j/g;

.field private final b:Ld/d/a/m/d/e;


# direct methods
.method constructor <init>(Ld/d/a/m/d/j/g;Ld/d/a/m/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/l/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/m/a$a;->a:Ld/d/a/m/d/j/g;

    .line 3
    iput-object p2, p0, Ld/d/a/m/a$a;->b:Ld/d/a/m/d/e;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m/a$a;->a:Ld/d/a/m/d/j/g;

    iget-object v1, p0, Ld/d/a/m/a$a;->b:Ld/d/a/m/d/e;

    invoke-interface {v0, v1}, Ld/d/a/m/d/j/g;->c(Ld/d/a/m/d/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
