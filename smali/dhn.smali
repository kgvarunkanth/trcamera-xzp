.class public final synthetic Ldhn;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldhp;


# direct methods
.method public constructor <init>(Ldhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhn;->a:Ldhp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldhn;->a:Ldhp;

    invoke-virtual {v0}, Ldhp;->a()V

    return-void
.end method
