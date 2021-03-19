.class final synthetic Lbsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsn;->a:Lbsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbsn;->a:Lbsx;

    iget-object v0, v0, Lbsx;->e:Lbty;

    iget-object v0, v0, Lbty;->j:Lbxg;

    iget-object v1, v0, Lbxg;->d:Llim;

    new-instance v2, Lbwz;

    invoke-direct {v2, v0}, Lbwz;-><init>(Lbxg;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
