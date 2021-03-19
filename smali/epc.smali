.class public final Lepc;
.super Ljava/lang/Object;

# interfaces
.implements Lepo;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepc;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lopg;)V
    .locals 4

    iget-object v0, p0, Lepc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepo;

    invoke-interface {v3, p1}, Lepo;->a(Lopg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
