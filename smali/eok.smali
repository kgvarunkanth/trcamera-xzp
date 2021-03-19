.class public final Leok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lent;

.field private final b:Leoh;


# direct methods
.method public constructor <init>(Lent;Leoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leok;->a:Lent;

    iput-object p2, p0, Leok;->b:Leoh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leok;->a:Lent;

    iget-object v1, p0, Leok;->b:Leoh;

    invoke-virtual {v0, v1}, Lent;->a(Leoh;)V

    return-void
.end method
