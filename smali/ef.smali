.class final Lef;
.super Ljava/lang/Object;

# interfaces
.implements Lee;


# instance fields
.field final a:I

.field final synthetic b:Leg;


# direct methods
.method public constructor <init>(Leg;I)V
    .locals 0

    iput-object p1, p0, Lef;->b:Leg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lef;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    iget-object v0, p0, Lef;->b:Leg;

    iget v1, p0, Lef;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Leg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
