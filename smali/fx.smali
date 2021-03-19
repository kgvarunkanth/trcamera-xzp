.class final Lfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfz;

.field final synthetic b:Lfy;


# direct methods
.method public constructor <init>(Lfz;Lfy;)V
    .locals 0

    iput-object p1, p0, Lfx;->a:Lfz;

    iput-object p2, p0, Lfx;->b:Lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfx;->a:Lfz;

    iget-object v0, v0, Lfz;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lfx;->b:Lfy;

    iget-object v1, v1, Lfy;->a:Ldj;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
