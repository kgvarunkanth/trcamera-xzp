.class final synthetic Leas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leas;->a:Lebs;

    iget-object v1, v0, Lebs;->R:Liyx;

    iget-object v2, v0, Lebs;->E:Lfvw;

    iget-object v0, v0, Lebs;->Q:Llik;

    invoke-virtual {v1, v2, v0}, Liys;->a(Lfvw;Llik;)V

    return-void
.end method
