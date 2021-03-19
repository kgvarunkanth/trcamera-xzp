.class final Lljy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llia;

.field final synthetic b:Llka;


# direct methods
.method public constructor <init>(Llka;Llia;)V
    .locals 0

    iput-object p1, p0, Lljy;->b:Llka;

    iput-object p2, p0, Lljy;->a:Llia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lljy;->a:Llia;

    iget-object v1, p0, Lljy;->b:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llia;->a(Ljava/lang/Object;)V

    return-void
.end method
