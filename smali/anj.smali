.class final Lanj;
.super Ljava/lang/Object;

# interfaces
.implements Lazc;


# instance fields
.field final synthetic a:Lank;


# direct methods
.method public constructor <init>(Lank;)V
    .locals 0

    iput-object p1, p0, Lanj;->a:Lank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Land;

    iget-object v1, p0, Lanj;->a:Lank;

    iget-object v2, v1, Lank;->c:Lann;

    iget-object v1, v1, Lank;->a:Lix;

    invoke-direct {v0, v2, v1}, Land;-><init>(Lann;Lix;)V

    return-object v0
.end method
