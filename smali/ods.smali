.class final Lods;
.super Lodw;


# instance fields
.field final synthetic a:Loea;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    iput-object p1, p0, Lods;->a:Loea;

    invoke-direct {p0, p1}, Lodw;-><init>(Loea;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lods;->a:Loea;

    iget-object v0, v0, Loea;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
