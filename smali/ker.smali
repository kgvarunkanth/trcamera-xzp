.class final synthetic Lker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lker;->a:Lkey;

    iput-object p2, p0, Lker;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lker;->a:Lkey;

    iget-object v1, p0, Lker;->b:Ljava/lang/String;

    iget-object v0, v0, Lkey;->k:Lkeb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkeb;->a(Ljava/lang/String;[B)V

    return-void
.end method
