.class public final synthetic Lcar;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lcat;

.field private final b:Lcav;


# direct methods
.method public constructor <init>(Lcat;Lcav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar;->a:Lcat;

    iput-object p2, p0, Lcar;->b:Lcav;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcar;->a:Lcat;

    iget-object v1, p0, Lcar;->b:Lcav;

    iget-object v0, v0, Lcat;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
