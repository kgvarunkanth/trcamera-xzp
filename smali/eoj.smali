.class public final Leoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lene;

.field private final b:Leoh;


# direct methods
.method public constructor <init>(Lene;Leoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoj;->a:Lene;

    iput-object p2, p0, Leoj;->b:Leoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leoj;->a:Lene;

    iget-object v1, p0, Leoj;->b:Leoh;

    invoke-virtual {v0, v1}, Lene;->a(Leoh;)V

    return-void
.end method
