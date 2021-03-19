.class final Lyr;
.super Ljava/lang/Object;

# interfaces
.implements Lyj;


# instance fields
.field final synthetic a:Lys;

.field private final b:Lyp;


# direct methods
.method public constructor <init>(Lys;Lyp;)V
    .locals 0

    iput-object p1, p0, Lyr;->a:Lys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyr;->b:Lyp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyr;->a:Lys;

    iget-object v0, v0, Lys;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lyr;->b:Lyp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyr;->b:Lyp;

    invoke-virtual {v0, p0}, Lyp;->b(Lyj;)V

    return-void
.end method
